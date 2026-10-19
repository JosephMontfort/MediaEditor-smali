.class public final Lnm/b$r;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final b:Lnm/b$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$r;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$r;->b:Lnm/b$r;

    return-void
.end method
