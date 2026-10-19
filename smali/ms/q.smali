.class public final synthetic Lms/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/w;


# direct methods
.method public synthetic constructor <init>(Lms/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/q;->a:Lms/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lms/q;->a:Lms/w;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    invoke-static {p0}, Lox/a;->U(Lxr/a;)V

    return-void
.end method
