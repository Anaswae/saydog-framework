.class Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;
.super Ljava/lang/Object;
.source "GestureGLSurfaceView.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$000(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)I

    move-result v4

    xor-int/lit8 v4, v4, -0x1

    and-int v3, v1, v4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$002(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;I)I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$102(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$202(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$402(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4, v6}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$202(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z

    :goto_1
    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    invoke-direct {v2, v5}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    invoke-virtual {v2, p2, v5}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    return v5

    :cond_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$100(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$200(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$300(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$300(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;->onButton1Click()V

    :cond_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$102(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$400(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$200(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$300(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$300(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;->onButton2Click()V

    :cond_4
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$402(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    iput-boolean v6, v4, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->hovering:Z

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$500(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$500(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;->onEnter(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$500(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$500(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    iput-boolean v5, v4, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->hovering:Z

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$500(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;->this$0:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->access$500(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;->onExit()V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
