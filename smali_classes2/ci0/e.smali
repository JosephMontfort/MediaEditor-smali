.class public final Lci0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static final b:Lko0/s;

.field public static final c:Lko0/s;

.field public static final d:Lko0/s;

.field public static final e:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lci0/e;->b:Lko0/s;

    new-instance v0, Lci0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lci0/e;->c:Lko0/s;

    new-instance v0, Lci0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lci0/e;->d:Lko0/s;

    new-instance v0, Lci0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lci0/e;->e:Lko0/s;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vlog"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lci0/e;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lci0/e;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lci0/e;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
