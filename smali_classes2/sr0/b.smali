.class public final Lsr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr0/h<",
        "Lgp0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILzo0/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lsr0/b;->b:I

    iput-object p3, p0, Lsr0/b;->c:Lzo0/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lgp0/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsr0/b$a;

    invoke-direct {v0, p0}, Lsr0/b$a;-><init>(Lsr0/b;)V

    return-object v0
.end method
