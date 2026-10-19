.class public final Lgs0/e$h;
.super Lgs0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lgs0/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/e$h;

    invoke-direct {v0}, Lgs0/e;-><init>()V

    sput-object v0, Lgs0/e$h;->a:Lgs0/e$h;

    return-void
.end method
