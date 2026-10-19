.class public final Laj/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Laj/c;->a()Lch/qos/logback/classic/Level;

    move-result-object v0

    iget v0, v0, Lch/qos/logback/classic/Level;->levelInt:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_1

    const v1, 0x9c40

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Laj/c$c;->c:I

    return-void

    :cond_0
    const/4 v0, 0x6

    sput v0, Laj/c$c;->c:I

    return-void

    :cond_1
    const/4 v0, 0x5

    sput v0, Laj/c$c;->c:I

    return-void

    :cond_2
    const/4 v0, 0x4

    sput v0, Laj/c$c;->c:I

    return-void

    :cond_3
    const/4 v0, 0x3

    sput v0, Laj/c$c;->c:I

    return-void

    :cond_4
    const/4 v0, 0x2

    sput v0, Laj/c$c;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/Logger;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "MME_"

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget v0, Laj/c$c;->c:I

    if-ge p0, v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;
    .locals 2

    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->add(Lorg/slf4j/Marker;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laj/c$c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Laj/c$c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laj/c$c;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Laj/c$c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-interface {p0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laj/c$c;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Laj/c$c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 0

    const/4 p0, 0x3

    .line 1
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isErrorEnabled()Z
    .locals 0

    const/4 p0, 0x6

    .line 1
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isInfoEnabled()Z
    .locals 0

    const/4 p0, 0x4

    .line 1
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isTraceEnabled()Z
    .locals 0

    const/4 p0, 0x2

    .line 1
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isWarnEnabled()Z
    .locals 0

    const/4 p0, 0x5

    .line 1
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    const/4 p0, 0x5

    .line 2
    invoke-static {p0}, Laj/c$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laj/c$c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Laj/c$c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laj/c$c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Laj/c$c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Laj/c$c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3, p4}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Laj/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2, p3}, Lorg/slf4j/helpers/MessageFormatter;->format(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/helpers/FormattingTuple;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/FormattingTuple;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laj/c$c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object p0, p0, Laj/c$c;->b:Lorg/slf4j/Logger;

    invoke-static {p1}, Laj/c$c;->b(Lorg/slf4j/Marker;)Lorg/slf4j/Marker;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
