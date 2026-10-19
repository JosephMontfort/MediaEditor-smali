.class public final Lzp0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzp0/x;


# instance fields
.field public final a:Lzp0/z;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzp0/x;

    sget-object v1, Lzp0/v;->a:Lpq0/c;

    sget-object v1, Lko0/i;->e:Lko0/i;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzp0/v;->d:Lzp0/w;

    iget-object v3, v2, Lzp0/w;->b:Lko0/i;

    if-eqz v3, :cond_0

    iget v3, v3, Lko0/i;->d:I

    iget v1, v1, Lko0/i;->d:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Lzp0/w;->c:Lzp0/g0;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lzp0/w;->a:Lzp0/g0;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzp0/g0;->c:Lzp0/g0;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lzp0/z;

    invoke-direct {v3, v1, v2}, Lzp0/z;-><init>(Lzp0/g0;Lzp0/g0;)V

    sget-object v1, Lzp0/x$a;->i:Lzp0/x$a;

    invoke-direct {v0, v3}, Lzp0/x;-><init>(Lzp0/z;)V

    sput-object v0, Lzp0/x;->c:Lzp0/x;

    return-void
.end method

.method public constructor <init>(Lzp0/z;)V
    .locals 1

    sget-object v0, Lzp0/x$a;->i:Lzp0/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0/x;->a:Lzp0/z;

    iget-boolean p1, p1, Lzp0/z;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lzp0/v;->a:Lpq0/c;

    invoke-virtual {v0, p1}, Lzp0/x$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lzp0/g0;->b:Lzp0/g0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lzp0/x;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzp0/x;->a:Lzp0/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lzp0/x$a;->i:Lzp0/x$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
