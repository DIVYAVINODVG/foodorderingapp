package com.example.foodorderapp;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity implements View.OnClickListener {
    private Button one;
    private Button two;
    private Button three;
    private Button four;
    private TextView head;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        setupUIView();
        one.setOnClickListener(this);
        two.setOnClickListener(this);
        three.setOnClickListener(this);
        four.setOnClickListener(this);
    }

    @Override
    public void onClick(View v)
    {switch ((v.getId())){

        case R.id.b1:
            openActivity2();
        case R.id.b2:
            openActivity3();
        case R.id.b3:
            openActivity4();
        case R.id.b4:
            openActivity5();
    }

    })
    public void openActivity2(){
        Intent i1=new Intent(this,Activity2.class);
        startActivity(i1);

    }
    public void openActivity3(){
        Intent i2=new Intent(this,Activity3.class);
        startActivity(i2);
    }
    public void openActivity4(){
        Intent i3=new Intent(this,Activity4.class);
        startActivity(i3);
    }
    public void openActivity5(){
        Intent i4=new Intent(this,Activity5.class);
        startActivity(i4);
    }
    private void setupUIView(){
        one=(Button)findViewById(R.id.b1);
        two=(Button)findViewById(R.id.b2);
        three=(Button)findViewById(R.id.b3);
        four=(Button)findViewById(R.id.b4);
        head=(TextView)findViewById(R.id.tv);

    }
}


