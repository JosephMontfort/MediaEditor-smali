.class public final Lqp0/j1$h;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final d:Lqp0/j1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp0/j1$h;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lqp0/j1$h;->d:Lqp0/j1$h;

    return-void
.end method
