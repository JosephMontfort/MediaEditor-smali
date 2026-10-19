.class public final Low0/a;
.super Landroid/view/animation/AnimationUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low0/a$b;
    }
.end annotation


# static fields
.field public static final a:Low0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low0/a$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Low0/a;->a:Low0/a$a;

    return-void
.end method

.method public static a()J
    .locals 3

    sget-object v0, Low0/a;->a:Low0/a$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low0/a$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1
.end method
