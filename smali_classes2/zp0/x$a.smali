.class public final synthetic Lzp0/x$a;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/l<",
        "Lpq0/c;",
        "Lzp0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lzp0/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzp0/x$a;

    const-string v4, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lzp0/v;

    const-string v3, "getDefaultReportLevelForAnnotation"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzp0/x$a;->i:Lzp0/x$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpq0/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzp0/v;->a:Lpq0/c;

    sget-object p0, Lzp0/d0;->a:Lzp0/d0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzp0/d0$a;->b:Lzp0/f0;

    new-instance v0, Lko0/i;

    const/4 v1, 0x7

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lko0/i;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzp0/f0;->c:Lfr0/c$j;

    invoke-virtual {p0, p1}, Lfr0/c$j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0/g0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzp0/v;->c:Lzp0/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzp0/f0;->c:Lfr0/c$j;

    invoke-virtual {p0, p1}, Lfr0/c$j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0/w;

    if-nez p0, :cond_1

    sget-object p0, Lzp0/g0;->b:Lzp0/g0;

    return-object p0

    :cond_1
    iget-object p1, p0, Lzp0/w;->b:Lko0/i;

    if-eqz p1, :cond_2

    iget p1, p1, Lko0/i;->d:I

    iget v0, v0, Lko0/i;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lzp0/w;->c:Lzp0/g0;

    return-object p0

    :cond_2
    iget-object p0, p0, Lzp0/w;->a:Lzp0/g0;

    return-object p0
.end method
