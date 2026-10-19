.class public final Lee0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/f;


# instance fields
.field public final a:Lie0/j;

.field public final b:I

.field public final c:Lie0/j;

.field public final d:I


# direct methods
.method public constructor <init>(Lie0/j;I)V
    .locals 2

    sget-object v0, Lie0/j;->b:Lie0/j;

    const-string v1, "fromTab"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee0/d;->a:Lie0/j;

    iput p2, p0, Lee0/d;->b:I

    iput-object v0, p0, Lee0/d;->c:Lie0/j;

    const/4 p1, -0x1

    iput p1, p0, Lee0/d;->d:I

    return-void
.end method
