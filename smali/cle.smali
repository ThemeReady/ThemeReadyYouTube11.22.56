.class public final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcle;->a:Lwoo;

    .line 25
    iput-object p2, p0, Lcle;->b:Lwoo;

    .line 26
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcle;

    invoke-direct {v0, p0, p1}, Lcle;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcld;

    iget-object v1, p0, Lcle;->a:Lwoo;

    iget-object v2, p0, Lcle;->b:Lwoo;

    invoke-direct {v0, v1, v2}, Lcld;-><init>(Lwoo;Lwoo;)V

    .line 9
    return-object v0
.end method
