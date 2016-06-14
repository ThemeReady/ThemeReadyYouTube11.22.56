.class public final Lcen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcen;->a:Lwnl;

    .line 34
    iput-object p2, p0, Lcen;->b:Lwoo;

    .line 36
    iput-object p3, p0, Lcen;->c:Lwoo;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lcen;->a:Lwnl;

    new-instance v1, Lcel;

    iget-object v2, p0, Lcen;->b:Lwoo;

    iget-object v3, p0, Lcen;->c:Lwoo;

    invoke-direct {v1, v2, v3}, Lcel;-><init>(Lwoo;Lwoo;)V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcel;

    .line 11
    return-object v0
.end method
