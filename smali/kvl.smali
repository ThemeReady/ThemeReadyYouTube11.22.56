.class public final Lkvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method private constructor <init>(Lkuv;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkvl;->a:Lwoo;

    .line 31
    iput-object p3, p0, Lkvl;->b:Lwoo;

    .line 33
    iput-object p4, p0, Lkvl;->c:Lwoo;

    .line 34
    return-void
.end method

.method public static a(Lkuv;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkvl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkvl;-><init>(Lkuv;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lkvl;->a:Lwoo;

    .line 1040
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    iget-object v1, p0, Lkvl;->b:Lwoo;

    .line 1041
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldz;

    iget-object v2, p0, Lkvl;->c:Lwoo;

    .line 1042
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1249
    invoke-interface {v0, v2, v1}, Lleb;->a(Ljava/lang/String;Lldz;)Lldy;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    .line 11
    return-object v0
.end method
