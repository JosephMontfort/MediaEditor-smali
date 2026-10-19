.class public final Lny/c$b;
.super Lny/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lny/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/c$b;

    invoke-direct {v0}, Lny/c;-><init>()V

    sput-object v0, Lny/c$b;->a:Lny/c$b;

    return-void
.end method
