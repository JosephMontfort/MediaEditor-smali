.class public final Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsi/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsi/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lri/a;->b:Lsi/e$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cta_privacy_permissions_allowed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lri/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lti/e;->e(Ljava/lang/String;Z)V

    iget-object p0, p0, Lri/a;->b:Lsi/e$a;

    iget-object v0, p0, Lsi/e$a;->d:Lsi/e;

    iget v1, p0, Lsi/e$a;->b:I

    iget-object v2, p0, Lsi/e$a;->a:[Lsi/a;

    if-eqz p1, :cond_0

    aget-object p0, v2, v1

    const/4 p1, 0x0

    iput p1, p0, Lsi/a;->b:I

    goto :goto_0

    :cond_0
    aget-object p1, v2, v1

    iget-object v3, p1, Lsi/a;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-boolean v3, v3, Lcom/miui/gallery/permission/core/Permission;->d:Z

    if-nez v3, :cond_2

    const/4 p0, -0x1

    iput p0, p1, Lsi/a;->b:I

    :goto_0
    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    if-ge v1, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lsi/e;->d([Lsi/a;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lsi/e;->c([Lsi/a;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lsi/e$a;->c:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
