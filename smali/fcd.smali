.class public final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method private constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfcd;->a:Lwnl;

    .line 33
    iput-object p2, p0, Lfcd;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lfcd;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lfcd;->d:Lwoo;

    .line 39
    return-void
.end method

.method public static a(Lwnl;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lfcd;

    invoke-direct {v0, p0, p1, p2, p3}, Lfcd;-><init>(Lwnl;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lfcd;->a:Lwnl;

    new-instance v1, Lfbh;

    iget-object v2, p0, Lfcd;->b:Lwoo;

    iget-object v3, p0, Lfcd;->c:Lwoo;

    iget-object v4, p0, Lfcd;->d:Lwoo;

    invoke-direct {v1, v2, v3, v4}, Lfbh;-><init>(Lwoo;Lwoo;Lwoo;)V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    .line 10
    return-object v0
.end method
