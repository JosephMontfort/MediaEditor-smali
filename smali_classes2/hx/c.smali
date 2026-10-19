.class public final synthetic Lhx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lhx/b;


# direct methods
.method public synthetic constructor <init>(Lhx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/c;->a:Lhx/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhx/c;->a:Lhx/b;

    invoke-static {p0, p1}, Lhx/f;->c(Lhx/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
