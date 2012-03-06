package Wargame;

import com.jme3.app.Application;
import com.jme3.app.SimpleApplication;
import com.jme3.light.DirectionalLight;
import com.jme3.material.Material;
import com.jme3.math.ColorRGBA;
import com.jme3.math.Vector3f;
import com.jme3.scene.Geometry;
import com.jme3.scene.shape.Sphere;
import com.jme3.util.TangentBinormalGenerator;


/**
 * Hello world!
 *
 */
public class App extends SimpleApplication
{
	@Override
	public void simpleInitApp() { 
	    Sphere rock = new Sphere(10,10, 2f);
	    Geometry shiny_rock = new Geometry("Shiny rock", rock);
	    rock.setTextureMode(Sphere.TextureMode.Projected); // better quality on spheres
	    TangentBinormalGenerator.generate(rock);           // for lighting effect
	    Material mat_lit = new Material(assetManager, "Common/MatDefs/Light/Lighting.j3md");
	    mat_lit.setBoolean("UseMaterialColors",true);    
	    mat_lit.setColor("Specular",ColorRGBA.White);
	    mat_lit.setColor("Diffuse",ColorRGBA.White);
	    mat_lit.setFloat("Shininess", 5f); // [1,128]    
	    shiny_rock.setMaterial(mat_lit);
	    shiny_rock.setLocalTranslation(0,2,-2); // Move it a bit
	    shiny_rock.rotate(1.6f, 0, 0);          // Rotate it a bit
	    rootNode.attachChild(shiny_rock);
	 
	    DirectionalLight sun = new DirectionalLight();
	    sun.setDirection(new Vector3f(1,0,-2).normalizeLocal());
	    sun.setColor(ColorRGBA.White);
	    rootNode.addLight(sun);
	}
	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		System.out.println("Hello World!");
		App app = new App();
		app.start();
	}
}
