.class public final Lmw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmiuix/theme/token/MaterialDayNightToken;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0xa

    const-string v3, "internal-pured-thin-glass"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llw0/f;->Pured_Thin_Glass_Light:Llw0/f;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v4, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llw0/f;->Pured_Thin_Glass_Dark:Llw0/f;

    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v0, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, Lmw0/b;->a:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method
