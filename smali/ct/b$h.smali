.class public final Lct/b$h;
.super Lct/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lct/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct/b$h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lct/b;-><init>(I)V

    sput-object v0, Lct/b$h;->b:Lct/b$h;

    return-void
.end method
