.class public final Lauz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laui;

.field public final c:Lavg;

.field public d:Z


# direct methods
.method private constructor <init>(Lavg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauz;->d:Z

    .line 81
    iput-object v1, p0, Lauz;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lauz;->b:Laui;

    .line 83
    iput-object p1, p0, Lauz;->c:Lavg;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Laui;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauz;->d:Z

    .line 75
    iput-object p1, p0, Lauz;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lauz;->b:Laui;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lauz;->c:Lavg;

    .line 78
    return-void
.end method

.method public static a(Lavg;)Lauz;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lauz;

    invoke-direct {v0, p0}, Lauz;-><init>(Lavg;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Laui;)Lauz;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lauz;

    invoke-direct {v0, p0, p1}, Lauz;-><init>(Ljava/lang/Object;Laui;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lauz;->c:Lavg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
