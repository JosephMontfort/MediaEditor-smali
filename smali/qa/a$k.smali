.class public final Lqa/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lqa/a$k;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lqa/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/a$k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa/a$k;->c:Lqa/a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqa/a;->f:Lqa/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lqa/a$a;->g(Lqa/a$k;Ljava/lang/Thread;)V

    return-void
.end method
