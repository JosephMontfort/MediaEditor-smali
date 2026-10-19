.class public final Ljy/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.certificates.utils.CertificatesRequestHelper"
    f = "CertificatesRequestHelper.kt"
    l = {
        0x32
    }
    m = "accessCheck"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljy/i;

.field public f:I


# direct methods
.method public constructor <init>(Ljy/i;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ljy/a;->e:Ljy/i;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljy/a;->d:Ljava/lang/Object;

    iget p1, p0, Ljy/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy/a;->f:I

    iget-object p1, p0, Ljy/a;->e:Ljy/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljy/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
