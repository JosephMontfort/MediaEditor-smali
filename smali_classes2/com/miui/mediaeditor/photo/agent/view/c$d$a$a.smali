.class public final Lcom/miui/mediaeditor/photo/agent/view/c$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/agent/view/c$d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/c$d$a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/c$d$a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object p2

    iget-object p2, p2, Lxw/i;->e:Lxr0/x0;

    iget-object p2, p2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lsw/b$e;->a:Lsw/b$e;

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->s:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->setProgress(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
