.class public final Lnm/b$c0;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# static fields
.field public static final b:Lnm/b$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$c0;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$c0;->b:Lnm/b$c0;

    return-void
.end method
