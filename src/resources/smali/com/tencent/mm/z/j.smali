.class final Lcom/tencent/mm/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# instance fields
.field final synthetic Vk:Lcom/tencent/mm/z/h;

.field final synthetic Vl:Lcom/tencent/mm/protocal/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/h;Lcom/tencent/mm/protocal/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/z/j;->Vk:Lcom/tencent/mm/z/h;

    iput-object p2, p0, Lcom/tencent/mm/z/j;->Vl:Lcom/tencent/mm/protocal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 4
    .parameter

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/ad/o;->jQ()Lcom/tencent/mm/ad/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/j;->Vl:Lcom/tencent/mm/protocal/m;

    iget-object v1, v1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->TO()Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/j;->Vl:Lcom/tencent/mm/protocal/m;

    iget-object v2, v2, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ad/k;->i(Ljava/lang/String;I)V

    .line 210
    invoke-interface {p1}, Lcom/tencent/mm/ad/o;->jQ()Lcom/tencent/mm/ad/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/j;->Vl:Lcom/tencent/mm/protocal/m;

    iget-object v1, v1, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gs;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/j;->Vk:Lcom/tencent/mm/z/h;

    invoke-static {v2}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/z/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/z/j;->Vk:Lcom/tencent/mm/z/h;

    invoke-static {v3}, Lcom/tencent/mm/z/h;->b(Lcom/tencent/mm/z/h;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
