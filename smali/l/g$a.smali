.class public final Ll/g$a;
.super Lb1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/g$a;->c:Ll/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/g$a;->a:Z

    iput p1, p0, Ll/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ll/g$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/g$a;->b:I

    iget-object v1, p0, Ll/g$a;->c:Ll/g;

    iget-object v2, v1, Ll/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ll/g;->d:Lb1/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/u0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll/g$a;->b:I

    iput-boolean v0, p0, Ll/g$a;->a:Z

    iput-boolean v0, v1, Ll/g;->e:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ll/g$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/g$a;->a:Z

    iget-object p0, p0, Ll/g$a;->c:Ll/g;

    iget-object p0, p0, Ll/g;->d:Lb1/u0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lb1/u0;->b()V

    :cond_1
    :goto_0
    return-void
.end method
