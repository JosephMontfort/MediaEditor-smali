.class public final Lb90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lj1/a;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lb90/e;
    .locals 2

    new-instance v0, Lb90/e;

    invoke-direct {v0}, Lb90/e;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb90/e;->a:Z

    iput p0, v0, Lb90/e;->c:I

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/e;

    invoke-direct {v0}, Lb90/e;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb90/e;->a:Z

    const/16 v1, 0x65

    iput v1, v0, Lb90/e;->c:I

    iput-object p0, v0, Lb90/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/e;

    invoke-direct {v0}, Lb90/e;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb90/e;->a:Z

    const/16 v1, 0x191

    iput v1, v0, Lb90/e;->c:I

    iput-object p0, v0, Lb90/e;->d:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lb90/e;->f:Z

    iput-object p1, v0, Lb90/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/e;

    invoke-direct {v0}, Lb90/e;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb90/e;->a:Z

    const/16 v1, 0x191

    iput v1, v0, Lb90/e;->c:I

    iput-object p0, v0, Lb90/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lb90/e;
    .locals 2

    new-instance v0, Lb90/e;

    invoke-direct {v0}, Lb90/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb90/e;->a:Z

    return-object v0
.end method

.method public static f(Landroid/net/Uri;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/e;

    invoke-direct {v0}, Lb90/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb90/e;->a:Z

    iput-object p0, v0, Lb90/e;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb90/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb90/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb90/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb90/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', applicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb90/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applyPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb90/e;->g:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
