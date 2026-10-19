.class public final Lpl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/a;


# direct methods
.method public constructor <init>(Lpl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/a$a;->a:Lpl/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lpl/a$a;->a:Lpl/a;

    invoke-virtual {p0}, Lpl/a;->d()V

    return-void
.end method
