.class public final Lxw/l;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.agent.viewmodel.PhotoAgentViewModel"
    f = "PhotoAgentViewModel.kt"
    l = {
        0x301,
        0x30e,
        0x314,
        0x324,
        0x332
    }
    m = "performProcess"
.end annotation


# instance fields
.field public d:Lxw/i;

.field public e:Ljava/lang/String;

.field public f:Lqw/i;

.field public g:Lur0/q;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxw/i;

.field public k:I


# direct methods
.method public constructor <init>(Lxw/i;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxw/l;->j:Lxw/i;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxw/l;->i:Ljava/lang/Object;

    iget p1, p0, Lxw/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxw/l;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lxw/l;->j:Lxw/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lxw/i;->T(Lxw/i;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
