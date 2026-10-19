.class public final Lx80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# instance fields
.field private final a:I
    .annotation runtime Lsa/b;
        value = "mode"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lsa/b;
        value = "vertical"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx80/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx80/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lx80/a;->b:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lx80/a;->a:I

    return p0
.end method
