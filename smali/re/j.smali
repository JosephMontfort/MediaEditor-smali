.class public final synthetic Lre/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/m;


# direct methods
.method public synthetic constructor <init>(Lre/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/j;->a:Lre/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lre/j;->a:Lre/m;

    invoke-virtual {p0}, Lre/m;->S0()V

    return-void
.end method
