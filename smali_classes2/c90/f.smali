.class public final synthetic Lc90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lc90/h;


# direct methods
.method public synthetic constructor <init>(Lc90/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/f;->a:Lc90/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc90/f;->a:Lc90/h;

    check-cast p1, Lb90/d;

    invoke-virtual {p0, p1}, Lc90/h;->g(Lb90/d;)Lb90/e;

    move-result-object p0

    return-object p0
.end method
