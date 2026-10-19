.class public final Lxz/y1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveSaveHelper"
    f = "PhotoLiveSaveHelper.kt"
    l = {
        0x26d,
        0x274,
        0x278,
        0x282,
        0x285,
        0x28c,
        0x28e
    }
    m = "realApplyVideoEffects"
.end annotation


# instance fields
.field public d:Lyz/b;

.field public e:Lap0/b0;

.field public f:Lap0/b0;

.field public g:Ljava/util/Iterator;

.field public h:Lc00/a;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxz/b2;

.field public l:I


# direct methods
.method public constructor <init>(Lxz/b2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/y1;->k:Lxz/b2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/y1;->j:Ljava/lang/Object;

    iget p1, p0, Lxz/y1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/y1;->l:I

    sget-object p1, Lxz/b2;->a:Lxz/b2;

    iget-object p1, p0, Lxz/y1;->k:Lxz/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxz/b2;->j(Landroid/util/Size;Ljava/util/ArrayList;Lyz/b;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
