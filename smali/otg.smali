.class final Lotg;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lotg;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p0, Lotg;->a:Losl;

    .line 2775
    new-instance v1, Louf;

    .line 2776
    invoke-virtual {v0}, Losl;->b()Llax;

    move-result-object v2

    iget-object v3, v0, Losl;->c:Lkte;

    .line 2778
    invoke-virtual {v3}, Lkte;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Losl;->c:Lkte;

    invoke-virtual {v0}, Lkte;->m()Llpa;

    move-result-object v0

    .line 2777
    invoke-static {v3, v0}, Llmz;->a(Landroid/content/SharedPreferences;Llpa;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Louf;-><init>(Llax;Ljava/security/Key;)V

    .line 198
    return-object v1
.end method
