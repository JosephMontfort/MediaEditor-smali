.class public final Lnm/b$z;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field public static final b:Lnm/b$z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$z;

    const/16 v1, 0x1b7

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$z;->b:Lnm/b$z;

    return-void
.end method
