.class public final synthetic Ltk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltk0/q;


# direct methods
.method public synthetic constructor <init>(Ltk0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0/m;->a:Ltk0/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltk0/m;->a:Ltk0/q;

    invoke-virtual {p0, p1}, Ltk0/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
