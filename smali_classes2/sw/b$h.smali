.class public final Lsw/b$h;
.super Lsw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lsw/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/b$h;

    invoke-direct {v0}, Lsw/b;-><init>()V

    sput-object v0, Lsw/b$h;->a:Lsw/b$h;

    return-void
.end method
