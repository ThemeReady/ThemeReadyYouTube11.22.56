.class public abstract Lazs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazs;

.field public static final b:Lazs;

.field public static final c:Lazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    .line 41
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    sput-object v0, Lazs;->a:Lazs;

    .line 67
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    sput-object v0, Lazs;->b:Lazs;

    .line 93
    new-instance v0, Lazw;

    invoke-direct {v0}, Lazw;-><init>()V

    .line 123
    new-instance v0, Lazx;

    invoke-direct {v0}, Lazx;-><init>()V

    sput-object v0, Lazs;->c:Lazs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Laxo;)Z
.end method

.method public abstract a(ZLaxo;Laxq;)Z
.end method

.method public abstract b()Z
.end method
