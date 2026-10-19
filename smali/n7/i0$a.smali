.class public final Ln7/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/i0<",
        "Ln7/i0$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Ln7/i0$a;

.field public static final g:Ln7/i0$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lv6/f$a;

.field public final b:Lv6/f$a;

.field public final c:Lv6/f$a;

.field public final d:Lv6/f$a;

.field public final e:Lv6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ln7/i0$a;

    sget-object v3, Lv6/f$a;->a:Lv6/f$a;

    sget-object v1, Lv6/f$a;->b:Lv6/f$a;

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Ln7/i0$a;-><init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V

    sput-object v0, Ln7/i0$a;->f:Ln7/i0$a;

    new-instance v4, Ln7/i0$a;

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Ln7/i0$a;-><init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V

    sput-object v4, Ln7/i0$a;->g:Ln7/i0$a;

    return-void
.end method

.method public constructor <init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/i0$a;->a:Lv6/f$a;

    iput-object p2, p0, Ln7/i0$a;->b:Lv6/f$a;

    iput-object p3, p0, Ln7/i0$a;->c:Lv6/f$a;

    iput-object p4, p0, Ln7/i0$a;->d:Lv6/f$a;

    iput-object p5, p0, Ln7/i0$a;->e:Lv6/f$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln7/i0$a;->a:Lv6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7/i0$a;->b:Lv6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7/i0$a;->c:Lv6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln7/i0$a;->d:Lv6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln7/i0$a;->e:Lv6/f$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
