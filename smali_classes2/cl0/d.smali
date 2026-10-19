.class public final Lcl0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcl0/e;


# direct methods
.method public constructor <init>(Lcl0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/d;->a:Lcl0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcl0/d;->a:Lcl0/e;

    invoke-virtual {p0}, Lcl0/e;->i()V

    return-void
.end method
