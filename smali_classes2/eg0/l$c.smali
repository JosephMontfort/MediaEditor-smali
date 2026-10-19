.class public final Leg0/l$c;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/l;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Leg0/l;


# direct methods
.method public constructor <init>(Leg0/l;)V
    .locals 0

    iput-object p1, p0, Leg0/l$c;->d:Leg0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Leg0/l$c;->d:Leg0/l;

    iget-object v0, p0, Leg0/l;->e:Lmb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb0/g;->c()V

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p0

    invoke-virtual {p0}, Leg0/z;->c0()V

    return-void

    :cond_0
    const-string p0, "downloadManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
