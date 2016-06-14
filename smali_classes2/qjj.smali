.class public final Lqjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lqix;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lqjj;->a:Lwoo;

    .line 28
    iput-object p3, p0, Lqjj;->b:Lwoo;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lqjj;->a:Lwoo;

    .line 1034
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqjj;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpa;

    .line 1125
    invoke-static {v0, v1}, Llmz;->a(Landroid/content/SharedPreferences;Llpa;)Ljava/security/Key;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    .line 11
    return-object v0
.end method
