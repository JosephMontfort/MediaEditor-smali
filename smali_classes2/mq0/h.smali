.class public final Lmq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq0/h$a;
    }
.end annotation


# static fields
.field public static final b:Lmq0/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq0/h;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v0, v1}, Lmq0/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lmq0/h;->b:Lmq0/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkq0/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq0/h;->a:Ljava/util/List;

    return-void
.end method
