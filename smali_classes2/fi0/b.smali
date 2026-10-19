.class public final Lfi0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfi0/c;


# direct methods
.method public constructor <init>(Lfi0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0/b;->a:Lfi0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lfi0/b;->a:Lfi0/c;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->m()V

    return-void
.end method
