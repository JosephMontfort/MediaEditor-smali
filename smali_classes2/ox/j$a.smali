.class public final Lox/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/j;->C0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox/j;


# direct methods
.method public constructor <init>(Lox/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/j$a;->a:Lox/j;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 0

    const/4 p1, -0x2

    iget-object p0, p0, Lox/j$a;->a:Lox/j;

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lox/j;->F0()V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lox/j;->G0(Z)V

    return-void
.end method
