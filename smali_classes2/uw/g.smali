.class public final synthetic Luw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/g;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    sget v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->q0:I

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Luw/g;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->y(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
