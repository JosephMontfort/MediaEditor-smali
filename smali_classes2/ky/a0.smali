.class public final Lky/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcy/u0;

.field public b:Lky/x;

.field public c:Lky/a0$a;


# direct methods
.method public constructor <init>(Lcy/u0;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/a0;->a:Lcy/u0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)V
    .locals 2

    iget-object p0, p0, Lky/a0;->a:Lcy/u0;

    :try_start_0
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lko0/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcy/i;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iput-boolean p2, p0, Lcy/i;->a0:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcy/i;->b0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 2

    const-string v0, "photoStyle"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lky/a0;->a:Lcy/u0;

    invoke-virtual {v1, v0, p1}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcy/u0;->Q0()Lcy/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljy/j;->b(Landroid/content/Context;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lky/a0;->a(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)V

    return-void
.end method
