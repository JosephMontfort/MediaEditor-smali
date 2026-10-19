.class public final Lee0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/f;


# instance fields
.field public final a:Lie0/j;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lie0/j;III)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee0/c;->a:Lie0/j;

    iput p2, p0, Lee0/c;->b:I

    iput p3, p0, Lee0/c;->c:I

    iput p4, p0, Lee0/c;->d:I

    return-void
.end method
