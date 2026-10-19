.class public final Lqp0/j1$e;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lqp0/j1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp0/j1$e;

    const-string v1, "private"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lqp0/j1$e;->d:Lqp0/j1$e;

    return-void
.end method
