.class public final Lmw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmiuix/theme/token/MaterialDayNightToken;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Llw0/f;->Info_Extra_Thin_Light:Llw0/f;

    sget-object v0, Llw0/f;->Info_Extra_Thin_Light:Llw0/f;

    sget-object v0, Llw0/f;->Info_Extra_Thin_Light:Llw0/f;

    sget-object v0, Llw0/f;->Info_Extra_Thin_Light:Llw0/f;

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v2, "mask-pured-regular"

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v3, "light"

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v3, Llw0/f;->Pured_Regular_Light:Llw0/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v6, v3, Llw0/f;->colors:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v6, v3, Llw0/f;->blendModes:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iget-object v6, v3, Llw0/f;->extraBlendParams:[F

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v6, v3, Llw0/f;->fallbackColors:[I

    if-eqz v6, :cond_1

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v6, v3, Llw0/f;->fallbackBlendModes:[I

    iput-object v6, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iget-object v3, v3, Llw0/f;->fallbackExtraBlendParams:[F

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_0

    :cond_1
    iput v4, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_0
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v4, v0, Lmiuix/theme/token/MaterialToken;->o:I

    const/16 v3, 0x28

    iput v3, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v3, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v3, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v2, v3, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v1, "dark"

    iput-object v1, v3, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v1, Llw0/f;->Pured_Regular_Dark:Llw0/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput v5, v3, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v2, v1, Llw0/f;->colors:[I

    iput-object v2, v3, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v2, v1, Llw0/f;->blendModes:[I

    iput-object v2, v3, Lmiuix/theme/token/MaterialToken;->f:[I

    iget-object v2, v1, Llw0/f;->extraBlendParams:[F

    iput-object v2, v3, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v2, v1, Llw0/f;->fallbackColors:[I

    if-eqz v2, :cond_3

    iput v5, v3, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v2, v3, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v2, v1, Llw0/f;->fallbackBlendModes:[I

    iput-object v2, v3, Lmiuix/theme/token/MaterialToken;->j:[I

    iget-object v1, v1, Llw0/f;->fallbackExtraBlendParams:[F

    iput-object v1, v3, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_1

    :cond_3
    iput v4, v3, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_1
    iput v5, v3, Lmiuix/theme/token/MaterialToken;->l:I

    iput v5, v3, Lmiuix/theme/token/MaterialToken;->m:I

    iput v5, v3, Lmiuix/theme/token/MaterialToken;->n:I

    iput v4, v3, Lmiuix/theme/token/MaterialToken;->o:I

    const/16 v1, 0x3c

    iput v1, v3, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v1, v0, v3}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, Lmw0/c;->a:Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v0, Llw0/f;->Info_Extra_Thin_Light:Llw0/f;

    sget-object v0, Llw0/f;->Info_Extra_Thin_Light:Llw0/f;

    sget-object v0, Llw0/f;->Info_Extra_Thin_Light:Llw0/f;

    sget-object v0, Llw0/f;->Info_Extra_Thin_Light:Llw0/f;

    return-void
.end method
