.class public final Lee0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/f;


# instance fields
.field public final a:Lie0/j;

.field public final b:I

.field public final c:I

.field public final d:Lie0/j;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lie0/j;IILie0/j;II)V
    .locals 1

    const-string v0, "fromTab"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee0/a;->a:Lie0/j;

    iput p2, p0, Lee0/a;->b:I

    iput p3, p0, Lee0/a;->c:I

    iput-object p4, p0, Lee0/a;->d:Lie0/j;

    iput p5, p0, Lee0/a;->e:I

    iput p6, p0, Lee0/a;->f:I

    return-void
.end method
