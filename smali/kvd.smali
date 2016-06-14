.class public final Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lkuv;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lkvd;->a:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lkuv;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkvd;

    invoke-direct {v0, p0, p1}, Lkvd;-><init>(Lkuv;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lkvd;->a:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    .line 10
    return-object v0
.end method
