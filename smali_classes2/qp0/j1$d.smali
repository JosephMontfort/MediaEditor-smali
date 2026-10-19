.class public final Lqp0/j1$d;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lqp0/j1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqp0/j1$d;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lqp0/j1$d;->d:Lqp0/j1$d;

    return-void
.end method
