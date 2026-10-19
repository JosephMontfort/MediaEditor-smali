.class public final Ln6/b$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lb6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Ln6/b$b;->b:Ln6/b$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lb6/a;->a:Lb6/a$a;

    sget-object v0, Lb6/a;->b:Lb6/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lb6/a;->b:Lb6/b;

    if-nez v0, :cond_0

    new-instance v0, Lb6/b;

    invoke-direct {v0}, Lb6/b;-><init>()V

    sput-object v0, Lb6/a;->b:Lb6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
